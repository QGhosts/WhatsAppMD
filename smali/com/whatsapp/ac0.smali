.class Lcom/whatsapp/ac0;
.super Ljava/lang/Object;
.source "ac0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ac0;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ac0;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->d(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/adg;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ac0;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->d(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/adg;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ac0;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    return-void
.end method
