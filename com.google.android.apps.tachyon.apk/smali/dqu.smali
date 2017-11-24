.class public final Ldqu;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ldbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqv;

    invoke-direct {v0}, Ldqv;-><init>()V

    sput-object v0, Ldqu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILdbe;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldqu;->a:I

    iput-object p2, p0, Ldqu;->b:Ldbe;

    return-void
.end method

.method public constructor <init>(Ldbe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldqu;-><init>(ILdbe;)V

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

    iget v2, p0, Ldqu;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ldqu;->b:Ldbe;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
