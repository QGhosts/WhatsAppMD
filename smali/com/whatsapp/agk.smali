.class Lcom/whatsapp/agk;
.super Ljava/lang/Object;
.source "agk.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->n(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->n(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v2

    .line 1
    iget-object v3, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/VideoPreviewActivity;->n(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    sub-int v0, v3, v0

    .line 3
    int-to-float v0, v0

    const/high16 v3, 0x43000000

    iget v2, v2, Lcom/whatsapp/se;->B:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/VideoPreviewActivity;

    const v3, 0x7f0b0222

    invoke-virtual {v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->d(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/a11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a11;->dismiss()V

    .line 4
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    .line 11
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
