.class public Lcom/whatsapp/jr;
.super Ljava/lang/Object;
.source "jr.java"

# interfaces
.implements Lcom/whatsapp/protocol/as;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final c:Lcom/whatsapp/yl;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "~>zt.f+rr.wtqs*a)qoo"

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

    const-string v0, "~>zt.f+rr.wtqs+f+rt,r/{="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "~>zt.f+rr.wtqs+f+rt,r/{=!f7r="

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "~>zt.f+rr.wtqs:c7q|+3"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "~>zt.f+rr.wts|#u4lp*w.lq*k8{m;z4p="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "u)qp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "S(0j\'r/m|?cupx;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "g4"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/yl;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mm;

    invoke-direct {v1, p0}, Lcom/whatsapp/mm;-><init>(Lcom/whatsapp/jr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/s8;

    invoke-direct {v1, p0}, Lcom/whatsapp/s8;-><init>(Lcom/whatsapp/jr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    iget-object v1, v1, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-static {v0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/yl;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/jr;->b()V

    .line 22
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ci;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/ci;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/ci;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/whatsapp/protocol/ci;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    iget-object v2, v2, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    iget-object v2, v2, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-static {v1}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/yl;)Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    iget-object v1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    iput-object p1, v1, Lcom/whatsapp/yl;->e:Lcom/whatsapp/protocol/ci;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-static {v1, v0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/yl;Z)Z

    .line 12
    iget-object v1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    if-eqz p1, :cond_2

    :goto_0
    iput-boolean v0, v1, Lcom/whatsapp/yl;->c:Z

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/jr;->a()V

    .line 32
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    iget-object v1, v1, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-static {v0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/yl;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    invoke-static {p1}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v6, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    new-instance v0, Lcom/whatsapp/tn;

    iget-object v2, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-virtual {v2}, Lcom/whatsapp/yl;->h()Lcom/whatsapp/al;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-virtual {v3}, Lcom/whatsapp/yl;->f()I

    move-result v4

    new-instance v5, Lcom/whatsapp/_3;

    invoke-direct {v5, p0}, Lcom/whatsapp/_3;-><init>(Lcom/whatsapp/jr;)V

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/tn;-><init>(Ljava/net/URL;Lcom/whatsapp/al;IILcom/whatsapp/avb;)V

    invoke-static {v6, v0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/yl;Lcom/whatsapp/tn;)Lcom/whatsapp/tn;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-static {v0}, Lcom/whatsapp/yl;->c(Lcom/whatsapp/yl;)Lcom/whatsapp/tn;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/tn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    invoke-static {v0}, Lcom/whatsapp/yl;->c(Lcom/whatsapp/yl;)Lcom/whatsapp/tn;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    iget-object v2, v2, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/tn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/jr;->a()V

    .line 23
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/jr;->b()V

    goto :goto_0
.end method
