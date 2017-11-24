.class public final Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lebu;

    invoke-direct {v0}, Lebu;-><init>()V

    sput-object v0, Lebt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lebt;->a:J

    .line 3
    iput-wide v0, p0, Lebt;->b:J

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lebt;->a:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lebt;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lebt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lebt;->a:J

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lebt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "HatsLibQuestionMetrics"

    const-string v1, "Question was marked as answered but was never marked as shown."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lebt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lebt;->b:J

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lebt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Lebt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lebt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lebt;->b:J

    iget-wide v2, p0, Lebt;->a:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lebt;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lebt;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method
