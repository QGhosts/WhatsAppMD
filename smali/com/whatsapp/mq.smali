.class abstract Lcom/whatsapp/mq;
.super Ljava/lang/Object;
.source "mq.java"

# interfaces
.implements Lcom/whatsapp/yu;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "v\u0013\u000f\u00007u\u0013\u000f\u001bvt\u0002\u0008\u000e-d\u0011\u0003\u0001-`\u0011\u0018@0o\u0004\r\u00030e"

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

    sput-object v0, Lcom/whatsapp/mq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/mq;->a:Lcom/whatsapp/adg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/adg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/mq;->a:Lcom/whatsapp/adg;

    if-ne p1, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mq;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/whatsapp/mq;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mq;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/mq;->b(Lcom/whatsapp/adg;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Lcom/whatsapp/adg;)Z
.end method
