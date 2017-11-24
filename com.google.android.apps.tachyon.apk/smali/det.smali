.class public final Ldet;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ldey;

.field public k:Ldex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfa;

    invoke-direct {v0}, Ldfa;-><init>()V

    sput-object v0, Ldet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Ldet;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLdey;Ldex;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLdey;Ldex;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldet;->a:Ljava/lang/String;

    iput-object p2, p0, Ldet;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ldet;->c:Ljava/lang/String;

    iput-object p4, p0, Ldet;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Ldet;->e:Ljava/lang/String;

    iput-object p6, p0, Ldet;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Ldet;->g:Ljava/lang/String;

    iput-object p8, p0, Ldet;->h:Ljava/util/List;

    iput-boolean p9, p0, Ldet;->i:Z

    iput-object p10, p0, Ldet;->j:Ldey;

    iput-object p11, p0, Ldet;->k:Ldex;

    return-void
.end method

.method static synthetic a(Ldet;)Ldet;
    .locals 1

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldet;->j:Ldey;

    .line 30
    return-object p0
.end method

.method static synthetic a(Ldet;Landroid/app/ApplicationErrorReport$CrashInfo;)Ldet;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Ldet;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 36
    return-object p0
.end method

.method static synthetic a(Ldet;Landroid/graphics/Bitmap;)Ldet;
    .locals 1

    .prologue
    .line 7
    .line 8
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldet;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 9
    :cond_0
    return-object p0
.end method

.method static synthetic a(Ldet;Landroid/os/Bundle;)Ldet;
    .locals 0

    .prologue
    .line 16
    .line 17
    iput-object p1, p0, Ldet;->b:Landroid/os/Bundle;

    .line 18
    return-object p0
.end method

.method static synthetic a(Ldet;Ljava/lang/String;)Ldet;
    .locals 0

    .prologue
    .line 10
    .line 11
    iput-object p1, p0, Ldet;->a:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method static synthetic a(Ldet;Ljava/util/List;)Ldet;
    .locals 0

    .prologue
    .line 22
    .line 23
    iput-object p1, p0, Ldet;->h:Ljava/util/List;

    .line 24
    return-object p0
.end method

.method static synthetic a(Ldet;Z)Ldet;
    .locals 0

    .prologue
    .line 25
    .line 26
    iput-boolean p1, p0, Ldet;->i:Z

    .line 27
    return-object p0
.end method

.method static synthetic b(Ldet;)Ldet;
    .locals 1

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldet;->k:Ldex;

    .line 33
    return-object p0
.end method

.method static synthetic b(Ldet;Ljava/lang/String;)Ldet;
    .locals 0

    .prologue
    .line 13
    .line 14
    iput-object p1, p0, Ldet;->c:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method static synthetic c(Ldet;)Ldet;
    .locals 1

    .prologue
    .line 37
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldet;->g:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method static synthetic c(Ldet;Ljava/lang/String;)Ldet;
    .locals 0

    .prologue
    .line 19
    .line 20
    iput-object p1, p0, Ldet;->e:Ljava/lang/String;

    .line 21
    return-object p0
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

    iget-object v2, p0, Ldet;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldet;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ldet;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ldet;->d:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldet;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ldet;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Ldet;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Ldet;->h:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Ldet;->i:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Ldet;->j:Ldey;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Ldet;->k:Ldex;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
