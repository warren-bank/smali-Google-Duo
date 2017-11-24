.class public final Ldey;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    sput-object v0, Ldey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldey;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldey;->a:I

    iput p2, p0, Ldey;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget v2, p0, Ldey;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Ldey;->b:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
