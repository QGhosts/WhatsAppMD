.class Lcom/whatsapp/et;
.super Ljava/lang/Object;
.source "et.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/dc;


# direct methods
.method constructor <init>(Lcom/whatsapp/dc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/et;->a:Lcom/whatsapp/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/dc;->a(Z)V

    .line 2
    return-void
.end method
