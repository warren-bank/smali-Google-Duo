.class public Lcom/google/android/gms/common/api/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/Scope;Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Scope;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Scope;->zzxg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzg;->zzdm(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Scope;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzg;->zzfC(I)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v0

    return-object v0
.end method

.method public zzdm(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Scope;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 5
    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v3}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, Ldbb;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzfC(I)[Lcom/google/android/gms/common/api/Scope;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object v0
.end method
