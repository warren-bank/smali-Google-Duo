.class public final Lddx;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddy;

    invoke-direct {v0}, Lddy;-><init>()V

    sput-object v0, Lddx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ldba;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lddx;->b:Landroid/os/Bundle;

    iput p1, p0, Lddx;->a:I

    iput-object p2, p0, Lddx;->b:Landroid/os/Bundle;

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
    const/4 v1, 0x1

    iget v2, p0, Lddx;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lddx;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
