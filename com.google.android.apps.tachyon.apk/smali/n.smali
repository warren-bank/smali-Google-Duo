.class public final Ln;
.super Ljx;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    sput-object v0, Ln;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    new-array v2, v1, [I

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ln;->a:Landroid/util/SparseArray;

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v4, p0, Ln;->a:Landroid/util/SparseArray;

    aget v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljx;-><init>(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Ljx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-object v0, p0, Ln;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    new-array v3, v1, [I

    .line 17
    new-array v4, v1, [Landroid/os/Parcelable;

    .line 18
    :goto_1
    if-ge v2, v1, :cond_1

    .line 19
    iget-object v0, p0, Ln;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v2

    .line 20
    iget-object v0, p0, Ln;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v4, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 14
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 24
    return-void
.end method
