.class Lcom/whatsapp/n3;
.super Ljava/lang/Object;
.source "n3.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Lcom/whatsapp/r6;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "xpW\u000f\u001cx"

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

    sput-object v0, Lcom/whatsapp/n3;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x69

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7b

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

.method constructor <init>(Lcom/whatsapp/r6;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/n3;->c:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/n3;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/n3;->b:J

    iput-object p5, p0, Lcom/whatsapp/n3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/n3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/n3;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/n3;->b:J

    iget-object v4, p0, Lcom/whatsapp/n3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/d_;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/n3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/n3;->d:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/n3;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yr;

    invoke-direct {v1, p0}, Lcom/whatsapp/yr;-><init>(Lcom/whatsapp/n3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
