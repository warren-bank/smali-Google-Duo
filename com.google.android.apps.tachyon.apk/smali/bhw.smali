.class public final Lbhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final c:Ljava/lang/String;

.field public final d:Latb;

.field public final e:Lbhu;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Lemf;

.field public final i:Lemf;


# direct methods
.method public constructor <init>(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p5}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lbhw;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 13
    iput-object p2, p0, Lbhw;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lbhw;->d:Latb;

    .line 15
    iput-object v1, p0, Lbhw;->e:Lbhu;

    .line 16
    invoke-direct {p0}, Lbhw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhw;->f:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lbhw;->g:[B

    .line 18
    iput-object p4, p0, Lbhw;->h:Lemf;

    .line 19
    iput-object p5, p0, Lbhw;->i:Lemf;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lbhu;Ljava/lang/String;[BLatb;Lemf;Lemf;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbhw;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 43
    iput-object p3, p0, Lbhw;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lbhw;->e:Lbhu;

    .line 45
    iput-object p5, p0, Lbhw;->f:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lbhw;->d:Latb;

    .line 47
    iput-object p6, p0, Lbhw;->g:[B

    .line 48
    iput-object p9, p0, Lbhw;->i:Lemf;

    .line 49
    iput-object p8, p0, Lbhw;->h:Lemf;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lbhu;[BLatb;Lemf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p7}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lbhw;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 25
    iput-object p3, p0, Lbhw;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lbhw;->e:Lbhu;

    .line 27
    invoke-direct {p0}, Lbhw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhw;->f:Ljava/lang/String;

    .line 29
    if-nez p6, :cond_1

    .line 30
    iget-object v0, p0, Lbhw;->e:Lbhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhw;->e:Lbhu;

    iget-boolean v0, v0, Lbhu;->a:Z

    if-eqz v0, :cond_2

    .line 31
    :cond_0
    sget-object p6, Latb;->a:Latb;

    .line 33
    :cond_1
    :goto_0
    iput-object p6, p0, Lbhw;->d:Latb;

    .line 34
    iput-object p5, p0, Lbhw;->g:[B

    .line 36
    sget-object v0, Lelu;->a:Lelu;

    .line 37
    iput-object v0, p0, Lbhw;->i:Lemf;

    .line 38
    iput-object p7, p0, Lbhw;->h:Lemf;

    .line 39
    return-void

    .line 32
    :cond_2
    sget-object p6, Latb;->b:Latb;

    goto :goto_0
.end method

.method public static a(Lbhw;Lemf;)Lbhw;
    .locals 10

    .prologue
    .line 6
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbhw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, p0, Lbhw;->c:Ljava/lang/String;

    iget-object v4, p0, Lbhw;->e:Lbhu;

    iget-object v5, p0, Lbhw;->f:Ljava/lang/String;

    iget-object v6, p0, Lbhw;->g:[B

    iget-object v7, p0, Lbhw;->d:Latb;

    iget-object v9, p0, Lbhw;->i:Lemf;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lbhw;-><init>(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lbhu;Ljava/lang/String;[BLatb;Lemf;Lemf;)V

    return-object v0
.end method

.method public static a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)Lbhw;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lbhw;

    .line 2
    sget-object v4, Lelu;->a:Lelu;

    .line 3
    sget-object v5, Lelu;->a:Lelu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lbhw;-><init>(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)V

    .line 5
    return-object v0
.end method

.method public static a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)Lbhw;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lbhw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbhw;-><init>(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)V

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbhw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v0}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbhw;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbhw;->d:Latb;

    sget-object v1, Latc;->i:Latc;

    invoke-virtual {v0, v1}, Latb;->a(Latc;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbhw;->e:Lbhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhw;->e:Lbhu;

    iget-boolean v0, v0, Lbhu;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 58
    check-cast p1, Lbhw;

    .line 59
    iget-object v1, p0, Lbhw;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbhw;->a:Ljava/lang/String;

    iget-object v2, p1, Lbhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :cond_2
    iget-object v1, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :cond_3
    iget-object v1, p0, Lbhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbhw;->c:Ljava/lang/String;

    iget-object v2, p1, Lbhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :cond_4
    iget-object v1, p0, Lbhw;->d:Latb;

    iget-object v2, p1, Lbhw;->d:Latb;

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v1, p0, Lbhw;->e:Lbhu;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbhw;->e:Lbhu;

    iget-object v2, p1, Lbhw;->e:Lbhu;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :cond_5
    iget-object v1, p0, Lbhw;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbhw;->f:Ljava/lang/String;

    iget-object v2, p1, Lbhw;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :cond_6
    iget-object v1, p0, Lbhw;->g:[B

    iget-object v2, p1, Lbhw;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lbhw;->h:Lemf;

    iget-object v2, p1, Lbhw;->h:Lemf;

    invoke-virtual {v1, v2}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lbhw;->i:Lemf;

    iget-object v1, p1, Lbhw;->i:Lemf;

    invoke-virtual {v0, v1}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_7
    iget-object v1, p1, Lbhw;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 61
    :cond_8
    iget-object v1, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 63
    :cond_9
    iget-object v1, p1, Lbhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 68
    :cond_a
    iget-object v1, p1, Lbhw;->e:Lbhu;

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 71
    :cond_b
    iget-object v1, p1, Lbhw;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lbhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbhw;->d:Latb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbhw;->e:Lbhu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhw;->e:Lbhu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbhw;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbhw;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbhw;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbhw;->h:Lemf;

    invoke-virtual {v1}, Lemf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbhw;->i:Lemf;

    invoke-virtual {v1}, Lemf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    return v0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_1

    :cond_3
    move v0, v1

    .line 80
    goto :goto_2

    :cond_4
    move v0, v1

    .line 81
    goto :goto_3

    :cond_5
    move v0, v1

    .line 82
    goto :goto_4
.end method
