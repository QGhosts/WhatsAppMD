.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "NineHorizontalScrollView.java"


# instance fields
.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 14
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    .line 17
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 11
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->clearAnimation()V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    return-void
.end method
