.class Lcom/whatsapp/gallerypicker/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a2;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZZ)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->invalidateOptionsMenu()V

    .line 8
    :cond_0
    return-void
.end method
