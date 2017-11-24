.class public final Ldkt;
.super Ldba;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkv;

    invoke-direct {v0}, Ldkv;-><init>()V

    sput-object v0, Ldkt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldkt;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Ldkt;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldkt;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ldkt;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkt;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldku;

    invoke-direct {v0, p0}, Ldku;-><init>(Ldkt;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldkt;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    invoke-virtual {p0}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
