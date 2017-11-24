.class public final Lddn;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddo;

    invoke-direct {v0}, Lddo;-><init>()V

    sput-object v0, Lddn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Lddn;->a:Ljava/lang/String;

    iput p2, p0, Lddn;->b:I

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

    iget-object v2, p0, Lddn;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lddn;->b:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
