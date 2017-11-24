.class public Lgks;
.super Lajj;
.source "PG"


# instance fields
.field public final a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajj;-><init>(Ljava/lang/String;B)V

    .line 2
    iput p2, p0, Lgks;->b:I

    .line 3
    iput p3, p0, Lgks;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lgks;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lajj;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgks;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lgks;->a:I

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ", InternalErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgks;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    const-string v1, ", Retryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lgks;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
