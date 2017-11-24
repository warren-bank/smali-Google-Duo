.class public Lorg/chromium/base/UnguessableToken;
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
    .line 18
    new-instance v0, Lghu;

    invoke-direct {v0}, Lghu;-><init>()V

    sput-object v0, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/base/UnguessableToken;->a:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/base/UnguessableToken;->b:J

    .line 4
    return-void
.end method

.method private static create(JJ)Lorg/chromium/base/UnguessableToken;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lorg/chromium/base/UnguessableToken;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    sget-object v0, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/UnguessableToken;

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public getHighForSerialization()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->a:J

    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
