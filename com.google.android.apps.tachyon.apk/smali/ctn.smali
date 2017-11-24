.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x10

    if-lt v3, v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lctn;->a:Z

    .line 4
    const/16 v0, 0x11

    if-lt v3, v0, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lctn;->b:Z

    .line 5
    const/16 v0, 0x12

    if-lt v3, v0, :cond_3

    move v0, v1

    :goto_2
    sput-boolean v0, Lctn;->c:Z

    .line 6
    const/16 v0, 0x13

    if-lt v3, v0, :cond_4

    move v0, v1

    :goto_3
    sput-boolean v0, Lctn;->d:Z

    .line 7
    const/16 v0, 0x14

    if-lt v3, v0, :cond_5

    move v0, v1

    :goto_4
    sput-boolean v0, Lctn;->e:Z

    .line 8
    if-lt v3, v4, :cond_6

    move v0, v1

    :goto_5
    sput-boolean v0, Lctn;->g:Z

    .line 9
    if-eq v3, v4, :cond_0

    const/16 v0, 0x16

    if-ne v3, v0, :cond_7

    :cond_0
    move v0, v1

    :goto_6
    sput-boolean v0, Lctn;->f:Z

    .line 10
    const/16 v0, 0x17

    if-lt v3, v0, :cond_8

    move v0, v1

    :goto_7
    sput-boolean v0, Lctn;->h:Z

    .line 11
    const/16 v0, 0x18

    if-lt v3, v0, :cond_9

    move v0, v1

    :goto_8
    sput-boolean v0, Lctn;->i:Z

    .line 12
    const/16 v0, 0x19

    if-lt v3, v0, :cond_a

    move v0, v1

    :goto_9
    sput-boolean v0, Lctn;->j:Z

    .line 13
    const/16 v0, 0x1a

    if-lt v3, v0, :cond_b

    move v0, v1

    :goto_a
    sput-boolean v0, Lctn;->k:Z

    .line 14
    const/16 v0, 0x1b

    if-lt v3, v0, :cond_c

    :goto_b
    sput-boolean v1, Lctn;->l:Z

    .line 15
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4
    goto :goto_1

    :cond_3
    move v0, v2

    .line 5
    goto :goto_2

    :cond_4
    move v0, v2

    .line 6
    goto :goto_3

    :cond_5
    move v0, v2

    .line 7
    goto :goto_4

    :cond_6
    move v0, v2

    .line 8
    goto :goto_5

    :cond_7
    move v0, v2

    .line 9
    goto :goto_6

    :cond_8
    move v0, v2

    .line 10
    goto :goto_7

    :cond_9
    move v0, v2

    .line 11
    goto :goto_8

    :cond_a
    move v0, v2

    .line 12
    goto :goto_9

    :cond_b
    move v0, v2

    .line 13
    goto :goto_a

    :cond_c
    move v1, v2

    .line 14
    goto :goto_b
.end method
