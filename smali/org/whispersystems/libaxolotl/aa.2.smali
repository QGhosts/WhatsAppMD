.class final Lorg/whispersystems/libaxolotl/aa;
.super Lcom/google/fX;
.source "aa.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/fX;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aa;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/t;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V

    return-object v0
.end method
