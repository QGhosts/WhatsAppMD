.class public Lcom/whatsapp/acx;
.super Lcom/whatsapp/acj;
.source "acx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/acj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 9
    rem-int/lit8 v1, p1, 0x64

    .line 5
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    if-lt v1, v0, :cond_2

    const/16 v0, 0xa

    if-gt v1, v0, :cond_2

    .line 7
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 3
    :cond_2
    const/16 v0, 0xb

    if-lt v1, v0, :cond_3

    const/16 v0, 0x13

    if-gt v1, v0, :cond_3

    .line 8
    const/16 v0, 0x10

    goto :goto_0

    .line 4
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
