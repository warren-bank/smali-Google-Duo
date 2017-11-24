.class public final Ldwj;
.super Ldba;

# interfaces
.implements Ldwh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ldwq;

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILdwq;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p2, p0, Ldwj;->b:Ldwq;

    iput-object p3, p0, Ldwj;->c:Ljava/lang/Long;

    iput p1, p0, Ldwj;->a:I

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

    iget v2, p0, Ldwj;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ldwj;->b:Ldwq;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ldwj;->c:Ljava/lang/Long;

    .line 8
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 9
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
