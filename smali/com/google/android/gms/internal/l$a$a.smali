.class public Lcom/google/android/gms/internal/l$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final bU:Lcom/google/android/gms/internal/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    sget v1, Lcom/google/android/gms/internal/s;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/l$a;->bT:Lcom/google/android/gms/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/internal/l;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/k$e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/k$e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;I)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget v1, Lcom/google/android/gms/internal/s;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/l$a;->bT:Lcom/google/android/gms/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/internal/l;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/k$e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/k$e;->onServiceDisconnected(Landroid/content/ComponentName;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/l$a$a;->bU:Lcom/google/android/gms/internal/l$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l$a;->a(Lcom/google/android/gms/internal/l$a;I)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
