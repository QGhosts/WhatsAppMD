.class final Lcom/whatsapp/l9;
.super Ljava/lang/Object;
.source "l9.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "A\u001f,y \u0012\u00048ysT\u00078~;\u0012\u000e?\u007f<@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/l9;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/whatsapp/h0;->a()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/whatsapp/h0;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/h0;->p(Landroid/content/Context;)Z

    .line 1
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/whatsapp/l9;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/whatsapp/l9;->a(Landroid/content/Context;)V

    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/h0;->e(Landroid/content/Context;)V

    move v0, v1

    .line 3
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/whatsapp/l9;->a(Landroid/content/Context;)V

    move v0, v1

    .line 10
    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
