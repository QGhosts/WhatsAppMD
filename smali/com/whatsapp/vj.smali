.class public Lcom/whatsapp/vj;
.super Ljava/lang/Object;
.source "vj.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/util/HashSet;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "KgZv0NgWd,FzPy#UmJg+I{\\\u007f%IlUr6\u0008{Lt\'B{J"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "KgZv0NgWd,FzPy#UmJg+I{\\\u007f%IlUr6\u0008|Pz!H}M"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "KgZv0NgWd,FzPy#UmJg+I{\\\u007f%IlUr6\u0008mKe+U("

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/vj;->b:Ljava/util/HashSet;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x44

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x17

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/pv;

    invoke-direct {v0, p0}, Lcom/whatsapp/pv;-><init>(Lcom/whatsapp/vj;)V

    iput-object v0, p0, Lcom/whatsapp/vj;->a:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/vj;->c:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/whatsapp/vj;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 14
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vj;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/whatsapp/vj;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/vj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Lcom/whatsapp/vj;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/vj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/vj;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/whatsapp/vj;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/vj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1
    return-void
.end method
