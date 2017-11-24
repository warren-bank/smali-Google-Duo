.class public final Liw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lja;

.field private b:Z


# direct methods
.method private constructor <init>(Lja;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Liw;->a:Lja;

    .line 16
    return-void
.end method

.method constructor <init>(Lja;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Liw;-><init>(Lja;)V

    .line 18
    iput-boolean p2, p0, Liw;->b:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v1, p0, Liw;->a:Lja;

    if-nez v1, :cond_2

    .line 5
    iget-boolean v0, p0, Liw;->b:Z

    .line 13
    :goto_0
    :pswitch_0
    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Liw;->a:Lja;

    invoke-interface {v1, p1, v0, p2}, Lja;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 12
    iget-boolean v0, p0, Liw;->b:Z

    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
