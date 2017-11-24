.class public final Lgkt;
.super Lajj;
.source "PG"


# instance fields
.field private a:I

.field private b:Lgks;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajj;-><init>(Ljava/lang/String;S)V

    .line 2
    new-instance v0, Lgks;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Lgks;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lgkt;->b:Lgks;

    .line 3
    iput p3, p0, Lgkt;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgkt;->b:Lgks;

    invoke-virtual {v1}, Lgks;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgkt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
