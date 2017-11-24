.class public final Ldwq;
.super Ldba;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwp;

    invoke-direct {v0}, Ldwp;-><init>()V

    sput-object v0, Ldwq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p2, p0, Ldwq;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ldwq;->c:Ljava/lang/Boolean;

    iput p1, p0, Ldwq;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 1
    .line 3
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    iget v2, p0, Ldwq;->a:I

    invoke-static {p1, v0, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    .line 5
    iget-object v2, p0, Ldwq;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v2}, Lcry;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 7
    iget-object v2, p0, Ldwq;->c:Ljava/lang/Boolean;

    .line 9
    if-eqz v2, :cond_0

    invoke-static {p1, v3, v3}, Lcry;->c(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :cond_0
    invoke-static {p1, v1}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 12
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
