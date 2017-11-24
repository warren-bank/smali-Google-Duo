.class public final Ldgx;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldha;

    invoke-direct {v0}, Ldha;-><init>()V

    sput-object v0, Ldgx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ldba;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldgx;->b:I

    iput-wide v2, p0, Ldgx;->c:J

    iput-wide v2, p0, Ldgx;->d:J

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 1

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldgx;->a:I

    iput p2, p0, Ldgx;->b:I

    iput-wide p3, p0, Ldgx;->c:J

    iput-wide p5, p0, Ldgx;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldgx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "predictedLatencyMicros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldgx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "predictedDownThroughputBps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldgx;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "predictedUpThroughputBps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldgx;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget v2, p0, Ldgx;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Ldgx;->b:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-wide v2, p0, Ldgx;->c:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Ldgx;->d:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
