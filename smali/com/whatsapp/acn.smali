.class public Lcom/whatsapp/acn;
.super Lcom/whatsapp/acj;
.source "acn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/acj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xb

    const/4 v0, 0x2

    sget-boolean v1, Lcom/whatsapp/acj;->a:Z

    .line 7
    rem-int/lit8 v2, p1, 0x64

    .line 9
    rem-int/lit8 v3, p1, 0xa

    .line 5
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-lt v3, v0, :cond_3

    const/4 v0, 0x4

    if-gt v3, v0, :cond_3

    const/16 v0, 0xc

    if-lt v2, v0, :cond_2

    if-le v2, v6, :cond_3

    .line 6
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 8
    :cond_3
    if-eqz v3, :cond_5

    const/4 v0, 0x5

    if-lt v3, v0, :cond_4

    const/16 v0, 0x9

    if-le v3, v0, :cond_5

    :cond_4
    if-lt v2, v5, :cond_6

    if-gt v2, v6, :cond_6

    .line 3
    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 1
    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->i:I

    goto :goto_0
.end method
