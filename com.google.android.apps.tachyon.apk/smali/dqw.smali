.class public final Ldqw;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ldah;

.field public final b:Ldbg;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqx;

    invoke-direct {v0}, Ldqx;-><init>()V

    sput-object v0, Ldqw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldah;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Ldqw;-><init>(Ldah;)V

    return-void
.end method

.method constructor <init>(ILdah;Ldbg;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldqw;->c:I

    iput-object p2, p0, Ldqw;->a:Ldah;

    iput-object p3, p0, Ldqw;->b:Ldbg;

    return-void
.end method

.method private constructor <init>(Ldah;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldqw;-><init>(ILdah;Ldbg;)V

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

    iget v2, p0, Ldqw;->c:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ldqw;->a:Ldah;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ldqw;->b:Ldbg;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
