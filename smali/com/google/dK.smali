.class public final Lcom/google/dK;
.super Ljava/lang/Object;
.source "dK.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Ljava/lang/String;

.field private volatile b:Z

.field private final c:[Lcom/google/fo;

.field private final d:Lcom/google/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x43

    const/16 v2, 0x1b

    const/16 v4, 0x11

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0017s;u17b\"c1\'t7u1-t&&y\"m7&t;o7hb*t<u?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "\u0005r7ju\u0007~!ec*k&icc\u007f=cbcu=r1.z&eycv7ub\"|7&e:k7("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/dK;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x52

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x52

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/g7;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/dK;->d:Lcom/google/g7;

    .line 28
    iput-object p2, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/fo;

    iput-object v0, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dK;->b:Z

    .line 25
    return-void
.end method

.method static a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/dK;->a(Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/e9;)Lcom/google/fo;
    .locals 3

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dK;->d:Lcom/google/g7;

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dK;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dK;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    invoke-virtual {p1}, Lcom/google/e9;->j()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static a(Lcom/google/dK;)Lcom/google/g7;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/dK;->d:Lcom/google/g7;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;
    .locals 6

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/google/dK;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-boolean v0, p0, Lcom/google/dK;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/dK;->d:Lcom/google/g7;

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v0}, Lcom/google/e9;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v3

    sget-object v4, Lcom/google/db;->MESSAGE:Lcom/google/db;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_2

    .line 12
    :try_start_4
    iget-object v3, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    new-instance v4, Lcom/google/fi;

    iget-object v5, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/fi;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_7

    .line 33
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v3

    sget-object v4, Lcom/google/db;->ENUM:Lcom/google/db;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v3, v4, :cond_3

    .line 19
    :try_start_6
    iget-object v3, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    new-instance v4, Lcom/google/f8;

    iget-object v5, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/f8;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_7

    .line 16
    :cond_3
    :try_start_7
    iget-object v3, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    new-instance v4, Lcom/google/f_;

    iget-object v5, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/f_;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_7

    .line 32
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v3

    sget-object v4, Lcom/google/db;->MESSAGE:Lcom/google/db;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v3, v4, :cond_5

    .line 2
    :try_start_9
    iget-object v3, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    new-instance v4, Lcom/google/bH;

    iget-object v5, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/bH;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_7

    .line 30
    :cond_5
    :try_start_a
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v3

    sget-object v4, Lcom/google/db;->ENUM:Lcom/google/db;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v3, v4, :cond_6

    .line 20
    :try_start_b
    iget-object v3, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    new-instance v4, Lcom/google/b5;

    iget-object v5, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/b5;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_7

    .line 18
    :cond_6
    :try_start_c
    iget-object v3, p0, Lcom/google/dK;->c:[Lcom/google/fo;

    new-instance v4, Lcom/google/bZ;

    iget-object v5, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/bZ;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1
    :cond_7
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/google/dK;->b:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dK;->a:[Ljava/lang/String;

    .line 23
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 3
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 12
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 33
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 19
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 16
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 32
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 30
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 20
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 18
    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method
