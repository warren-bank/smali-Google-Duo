.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldda;

    invoke-direct {v0}, Ldda;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:J

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 20

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 20

    .prologue
    .line 35
    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 38
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 39
    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    .line 41
    if-nez v2, :cond_0

    const-string v2, ""

    .line 43
    :goto_0
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 44
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    .line 45
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_1

    const-string v3, ""

    .line 49
    :goto_1
    const-string v4, "\t"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 51
    if-nez v4, :cond_2

    const-string v4, ""

    .line 53
    :goto_2
    const-string v5, "\t"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 54
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    move/from16 v16, v0

    .line 55
    const-string v5, "\t"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 57
    if-nez v5, :cond_3

    const-string v5, ""

    .line 59
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x25

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41
    :cond_0
    const-string v2, ","

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 58
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1, v4, v1}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 9
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 10
    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    .line 12
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:J

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 17
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 18
    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 23
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    .line 24
    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    .line 27
    const/16 v2, 0xf

    invoke-static {p1, v2, v4}, Lcry;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    const/16 v1, 0x10

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x11

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
