.class public abstract Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Leln;

    invoke-direct {v0}, Leln;-><init>()V

    sput-object v0, Lelm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILelp;)Lelm;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid AccountId"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lelo;

    invoke-direct {v0, p0}, Lelo;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lelm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    return-void
.end method
