.class Lcom/whatsapp/nn;
.super Ljava/lang/Object;
.source "nn.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/nn;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 3
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/nn;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v1, v0}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/adg;)Lcom/whatsapp/adg;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/nn;->a:Lcom/whatsapp/BroadcastDetails;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/BroadcastDetails;->showDialog(I)V

    .line 6
    :cond_0
    return-void
.end method
