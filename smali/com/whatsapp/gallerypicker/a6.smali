.class Lcom/whatsapp/gallerypicker/a6;
.super Ljava/lang/Object;
.source "a6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/whatsapp/gallerypicker/bv;

.field public final c:Ljava/lang/String;

.field public final d:I

.field final e:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xb

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t|.Inb@)"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "wg)Pd\u007fmcKebl#V%wj9Kdx\'\u001bkNA"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "a`#Fda]$Vgs"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "{h5}}\u007fm(MTe`7G"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "`l?@"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "{h5}}\u007fm(MTe`7G"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t|.Inb@)"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "f{(Tbs~"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "{h5}bbl Q"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "\u007fg.N~rl\u0012Onr`,"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "f{(Tbs~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "dl.K{\u007fl#V"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "dl.K{\u007fl#V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "`l?@"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "{h5}bbl Q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "{h5}bbl Q"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_10
    move v6, v4

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x22

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/bv;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lcom/whatsapp/gallerypicker/a6;->f:I

    .line 6
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/a6;->c:Ljava/lang/String;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/bv;

    .line 11
    iput p7, p0, Lcom/whatsapp/gallerypicker/a6;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/gallerypicker/a6;->f:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 23
    iget v0, p0, Lcom/whatsapp/gallerypicker/a6;->f:I

    if-eq v0, v4, :cond_0

    .line 30
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a6;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/m;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    :cond_1
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a6;->a()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a6;->a()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v3

    and-int/2addr v0, v3

    if-ne v0, v8, :cond_2

    .line 4
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 22
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/a6;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_3
    const-class v0, Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v2, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/gallerypicker/a6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/gallerypicker/a6;->f:I

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    const v0, 0x7f0204e0

    :goto_0
    return v0

    .line 28
    :pswitch_1
    const v0, 0x7f0204df

    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f0204e1

    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x7f0204e2

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/gallerypicker/a6;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
