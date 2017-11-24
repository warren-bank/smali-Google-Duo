.class public final Lene;
.super Lemt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lemt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lemt;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lene;->b(Ljava/lang/Object;)Lene;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lend;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lene;->b:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lene;->b:I

    iget-object v1, p0, Lene;->a:[Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lend;->a(I[Ljava/lang/Object;)Lend;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lend;->size()I

    move-result v1

    iput v1, p0, Lene;->b:I

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lene;->c:Z

    .line 15
    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, Lenq;->a:Lenq;

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lene;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lend;->a(Ljava/lang/Object;)Lend;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lene;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lemt;->a(Ljava/lang/Object;)Lemt;

    .line 5
    return-object p0
.end method
