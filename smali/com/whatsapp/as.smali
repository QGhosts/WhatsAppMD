.class final Lcom/whatsapp/as;
.super Ljava/lang/Object;
.source "as.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/as;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/as;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lcom/whatsapp/nr;

    new-instance v2, Lcom/whatsapp/afd;

    iget-object v3, p0, Lcom/whatsapp/as;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/whatsapp/afd;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bv;->a(Ljava/util/List;Lcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 5
    :cond_0
    return-void
.end method
