.class Lcom/whatsapp/ag4;
.super Ljava/lang/Object;
.source "ag4.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/j1;

.field final c:Lcom/whatsapp/a2v;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "X1#VaF3"

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

    const-string v0, "O>$V5\u0017t,\\l\u0008>$V5\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "B=)"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "O&\"Gxw$,@|A7$BiF >"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "O>$V"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "I0 [f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "O&\"Gxw$,@|A7$BiF >"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x8

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a2v;Ljava/lang/String;Lcom/whatsapp/j1;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ag4;->c:Lcom/whatsapp/a2v;

    iput-object p2, p0, Lcom/whatsapp/ag4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ag4;->b:Lcom/whatsapp/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/ag4;->c:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/a2v;)Lcom/whatsapp/nv;

    move-result-object v3

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ag4;->c:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/a2v;)Lcom/whatsapp/nv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/nv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    sget-object v2, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v2, v2, v6

    iget-object v6, p0, Lcom/whatsapp/ag4;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    iget-object v2, p0, Lcom/whatsapp/ag4;->b:Lcom/whatsapp/j1;

    invoke-virtual {v2}, Lcom/whatsapp/j1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    :goto_0
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, v2, v6

    iget-object v2, p0, Lcom/whatsapp/ag4;->b:Lcom/whatsapp/j1;

    iget-boolean v2, v2, Lcom/whatsapp/j1;->c:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    sget-object v2, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v6, p0, Lcom/whatsapp/ag4;->b:Lcom/whatsapp/j1;

    iget-boolean v6, v6, Lcom/whatsapp/j1;->d:Z

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/ag4;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/ag4;->b:Lcom/whatsapp/j1;

    iget-object v2, v2, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    sget-object v1, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/ag4;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    :cond_0
    monitor-exit v3

    .line 7
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ag4;->b:Lcom/whatsapp/j1;

    iget-object v2, v2, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1
    goto :goto_1

    :cond_3
    move v0, v1

    .line 12
    goto :goto_2

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
