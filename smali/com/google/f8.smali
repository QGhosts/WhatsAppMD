.class final Lcom/google/f8;
.super Lcom/google/f_;
.source "f8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/reflect/Method;

.field private final l:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v2, 0x33

    const/16 v4, 0x31

    const/16 v1, 0x1c

    const/16 v3, 0xc

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "{Vx\u001bPpFi\tToP~$Ah\\~"

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

    const-string v0, "jR`8TSU"

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

    sput-object v9, Lcom/google/f8;->z:[Ljava/lang/String;

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
    move v0, v3

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x4d

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
    move v0, v3

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x4d

    goto :goto_3

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

.method constructor <init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/f_;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/f8;->f:Ljava/lang/Class;

    sget-object v1, Lcom/google/f8;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/dt;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f8;->k:Ljava/lang/reflect/Method;

    .line 10
    iget-object v0, p0, Lcom/google/f8;->f:Ljava/lang/Class;

    sget-object v1, Lcom/google/f8;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f8;->l:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/aV;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/f8;->l:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/f_;->a(Lcom/google/aV;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eG;)Ljava/lang/Object;
    .locals 6

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-super {p0, p1}, Lcom/google/f_;->a(Lcom/google/eG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/google/f8;->l:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/aV;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    if-eqz v1, :cond_0

    .line 17
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aV;)Ljava/lang/Object;
    .locals 6

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-super {p0, p1}, Lcom/google/f_;->b(Lcom/google/aV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/f8;->l:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/aV;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/eG;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/f8;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/f_;->b(Lcom/google/eG;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
