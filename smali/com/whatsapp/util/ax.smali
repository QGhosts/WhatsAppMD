.class Lcom/whatsapp/util/ax;
.super Ljava/lang/Object;
.source "ax.java"


# instance fields
.field final a:Lcom/whatsapp/util/a7;

.field private b:Ljava/util/Stack;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a7;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/ax;->a:Lcom/whatsapp/util/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljava/util/Stack;

    return-void
.end method

.method static a(Lcom/whatsapp/util/ax;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    sget v2, Lcom/whatsapp/util/Log;->c:I

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bu;

    iget-object v0, v0, Lcom/whatsapp/util/bu;->a:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 11
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ae;)Z
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/util/Log;->c:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/ax;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bu;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/util/bu;->b:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 4
    :cond_1
    if-eqz v1, :cond_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
