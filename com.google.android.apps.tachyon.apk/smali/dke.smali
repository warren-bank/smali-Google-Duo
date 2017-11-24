.class public final Ldke;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkf;

    invoke-direct {v0}, Ldkf;-><init>()V

    sput-object v0, Ldke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ldba;-><init>()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ldke;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ldke;->b:Ljava/lang/String;

    iput-object p3, p0, Ldke;->c:Ljava/lang/String;

    iput-wide p4, p0, Ldke;->j:J

    iput-object p6, p0, Ldke;->d:Ljava/lang/String;

    iput-wide p7, p0, Ldke;->e:J

    iput-wide p9, p0, Ldke;->f:J

    iput-object p11, p0, Ldke;->g:Ljava/lang/String;

    iput-boolean p12, p0, Ldke;->h:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Ldke;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Ldke;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Ldke;->l:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldke;->a:Ljava/lang/String;

    iput-object p2, p0, Ldke;->b:Ljava/lang/String;

    iput-object p3, p0, Ldke;->c:Ljava/lang/String;

    iput-wide p12, p0, Ldke;->j:J

    iput-object p4, p0, Ldke;->d:Ljava/lang/String;

    iput-wide p5, p0, Ldke;->e:J

    iput-wide p7, p0, Ldke;->f:J

    iput-object p9, p0, Ldke;->g:Ljava/lang/String;

    iput-boolean p10, p0, Ldke;->h:Z

    iput-boolean p11, p0, Ldke;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Ldke;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Ldke;->l:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget-object v2, p0, Ldke;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldke;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ldke;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ldke;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Ldke;->e:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Ldke;->f:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Ldke;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Ldke;->h:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Ldke;->i:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Ldke;->j:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Ldke;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-wide v2, p0, Ldke;->l:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
