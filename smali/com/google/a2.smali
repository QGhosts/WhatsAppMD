.class public Lcom/google/a2;
.super Ljava/lang/Object;
.source "a2.java"


# instance fields
.field private a:Lcom/google/bp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/bp;

    invoke-direct {v0, p1}, Lcom/google/bp;-><init>(I)V

    iput-object v0, p0, Lcom/google/a2;->a:Lcom/google/bp;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/a2;->a:Lcom/google/bp;

    invoke-virtual {v0, p1}, Lcom/google/bp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 5
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/google/a2;->a:Lcom/google/bp;

    invoke-virtual {v1, p1, v0}, Lcom/google/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-object v0
.end method
