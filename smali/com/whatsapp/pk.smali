.class Lcom/whatsapp/pk;
.super Ljava/lang/Object;
.source "pk.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

.field final b:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "5\u000cwK\u0011$\u0010xI\u001d9\rj\u0012\u0001%\u0006k\u0010\u00103\u000f|I\u0011\u0011\u0011vH\u0004"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/pk;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x74

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/pk;->b:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/pk;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pk;->b:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
