.class final Lcom/google/android/gms/internal/bh$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bk;


# instance fields
.field final fP:Lcom/google/android/gms/internal/bh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bh$c;->fP:Lcom/google/android/gms/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/bh$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bh$c;-><init>(Lcom/google/android/gms/internal/bh;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh$c;->fP:Lcom/google/android/gms/internal/bh;

    invoke-static {v0}, Lcom/google/android/gms/internal/bh;->a(Lcom/google/android/gms/internal/bh;)V

    return-void
.end method

.method public C()Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bh$c;->aS()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public aS()Lcom/google/android/gms/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh$c;->fP:Lcom/google/android/gms/internal/bh;

    invoke-static {v0}, Lcom/google/android/gms/internal/bh;->b(Lcom/google/android/gms/internal/bh;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bf;

    return-object v0
.end method
