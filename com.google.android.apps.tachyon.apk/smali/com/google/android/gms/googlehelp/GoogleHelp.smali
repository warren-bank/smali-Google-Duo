.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Ldba;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:I

.field private B:Landroid/app/PendingIntent;

.field public a:Landroid/os/Bundle;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/gms/feedback/ErrorReport;

.field public d:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public e:I

.field public f:Z

.field public g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/accounts/Account;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Ldey;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgo;

    invoke-direct {v0}, Ldgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILdey;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ldba;-><init>()V

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:I

    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:I

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Z

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Z

    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Z

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/os/Bundle;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Landroid/graphics/Bitmap;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:[B

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    new-instance p20, Ldey;

    invoke-direct/range {p20 .. p20}, Ldey;-><init>()V

    .line 2
    move/from16 v0, p19

    move-object/from16 v1, p20

    iput v0, v1, Ldey;->a:I

    move-object v2, p0

    .line 3
    :goto_0
    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ldey;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v3, "GoogleHelp"

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    return-void

    :cond_1
    if-nez p20, :cond_2

    new-instance p20, Ldey;

    invoke-direct/range {p20 .. p20}, Ldey;-><init>()V

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 30

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    new-instance v23, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILdey;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "GOOGLEHELP_GoogleHelp"

    const-string v2, "Get screenshot failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Ljava/util/List;

    new-instance v1, Ldfs;

    invoke-direct {v1, p1, p2, p3}, Ldfs;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ldey;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
