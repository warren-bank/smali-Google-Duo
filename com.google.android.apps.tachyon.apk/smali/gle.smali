.class public abstract Lgle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lgle;

.field public static final b:Lgle;

.field public static final c:Lgle;

.field public static final d:Lgle;

.field public static final e:Lgle;

.field public static final f:Lgle;

.field public static final g:Lgle;

.field public static final h:Lgle;

.field public static final i:Lgle;

.field public static final j:Lgle;

.field public static final k:Lgle;

.field public static final l:Lgle;

.field public static final m:Lgle;

.field public static final n:Lgle;

.field public static final o:Lgle;

.field public static final p:Lgle;

.field public static final q:Lgle;

.field public static final r:Lgle;

.field public static final s:Lgle;

.field public static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lgle;

.field public static final u:Lgle;

.field public static final v:Lgle;

.field public static final w:Lgle;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    new-instance v0, Lglf;

    const-string v1, "era"

    const/4 v2, 0x1

    .line 8
    sget-object v3, Lglm;->a:Lglm;

    .line 9
    invoke-direct {v0, v1, v2, v3, v5}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->a:Lgle;

    .line 10
    new-instance v0, Lglf;

    const-string v1, "yearOfEra"

    const/4 v2, 0x2

    .line 11
    sget-object v3, Lglm;->d:Lglm;

    .line 12
    sget-object v4, Lglm;->a:Lglm;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->b:Lgle;

    .line 14
    new-instance v0, Lglf;

    const-string v1, "centuryOfEra"

    const/4 v2, 0x3

    .line 15
    sget-object v3, Lglm;->b:Lglm;

    .line 16
    sget-object v4, Lglm;->a:Lglm;

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->c:Lgle;

    .line 18
    new-instance v0, Lglf;

    const-string v1, "yearOfCentury"

    const/4 v2, 0x4

    .line 19
    sget-object v3, Lglm;->d:Lglm;

    .line 20
    sget-object v4, Lglm;->b:Lglm;

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->d:Lgle;

    .line 22
    new-instance v0, Lglf;

    const-string v1, "year"

    const/4 v2, 0x5

    .line 23
    sget-object v3, Lglm;->d:Lglm;

    .line 24
    invoke-direct {v0, v1, v2, v3, v5}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->e:Lgle;

    .line 25
    new-instance v0, Lglf;

    const-string v1, "dayOfYear"

    const/4 v2, 0x6

    .line 26
    sget-object v3, Lglm;->g:Lglm;

    .line 27
    sget-object v4, Lglm;->d:Lglm;

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->f:Lgle;

    .line 29
    new-instance v0, Lglf;

    const-string v1, "monthOfYear"

    const/4 v2, 0x7

    .line 30
    sget-object v3, Lglm;->e:Lglm;

    .line 31
    sget-object v4, Lglm;->d:Lglm;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->g:Lgle;

    .line 33
    new-instance v0, Lglf;

    const-string v1, "dayOfMonth"

    const/16 v2, 0x8

    .line 34
    sget-object v3, Lglm;->g:Lglm;

    .line 35
    sget-object v4, Lglm;->e:Lglm;

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->h:Lgle;

    .line 37
    new-instance v0, Lglf;

    const-string v1, "weekyearOfCentury"

    const/16 v2, 0x9

    .line 38
    sget-object v3, Lglm;->c:Lglm;

    .line 39
    sget-object v4, Lglm;->b:Lglm;

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->i:Lgle;

    .line 41
    new-instance v0, Lglf;

    const-string v1, "weekyear"

    const/16 v2, 0xa

    .line 42
    sget-object v3, Lglm;->c:Lglm;

    .line 43
    invoke-direct {v0, v1, v2, v3, v5}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->j:Lgle;

    .line 44
    new-instance v0, Lglf;

    const-string v1, "weekOfWeekyear"

    const/16 v2, 0xb

    .line 45
    sget-object v3, Lglm;->f:Lglm;

    .line 46
    sget-object v4, Lglm;->c:Lglm;

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->k:Lgle;

    .line 48
    new-instance v0, Lglf;

    const-string v1, "dayOfWeek"

    const/16 v2, 0xc

    .line 49
    sget-object v3, Lglm;->g:Lglm;

    .line 50
    sget-object v4, Lglm;->f:Lglm;

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->l:Lgle;

    .line 52
    new-instance v0, Lglf;

    const-string v1, "halfdayOfDay"

    const/16 v2, 0xd

    .line 53
    sget-object v3, Lglm;->h:Lglm;

    .line 54
    sget-object v4, Lglm;->g:Lglm;

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->m:Lgle;

    .line 56
    new-instance v0, Lglf;

    const-string v1, "hourOfHalfday"

    const/16 v2, 0xe

    .line 57
    sget-object v3, Lglm;->i:Lglm;

    .line 58
    sget-object v4, Lglm;->h:Lglm;

    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->n:Lgle;

    .line 60
    new-instance v0, Lglf;

    const-string v1, "clockhourOfHalfday"

    const/16 v2, 0xf

    .line 61
    sget-object v3, Lglm;->i:Lglm;

    .line 62
    sget-object v4, Lglm;->h:Lglm;

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->o:Lgle;

    .line 64
    new-instance v0, Lglf;

    const-string v1, "clockhourOfDay"

    const/16 v2, 0x10

    .line 65
    sget-object v3, Lglm;->i:Lglm;

    .line 66
    sget-object v4, Lglm;->g:Lglm;

    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->p:Lgle;

    .line 68
    new-instance v0, Lglf;

    const-string v1, "hourOfDay"

    const/16 v2, 0x11

    .line 69
    sget-object v3, Lglm;->i:Lglm;

    .line 70
    sget-object v4, Lglm;->g:Lglm;

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->q:Lgle;

    .line 72
    new-instance v0, Lglf;

    const-string v1, "minuteOfDay"

    const/16 v2, 0x12

    .line 73
    sget-object v3, Lglm;->j:Lglm;

    .line 74
    sget-object v4, Lglm;->g:Lglm;

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->r:Lgle;

    .line 76
    new-instance v0, Lglf;

    const-string v1, "minuteOfHour"

    const/16 v2, 0x13

    .line 77
    sget-object v3, Lglm;->j:Lglm;

    .line 78
    sget-object v4, Lglm;->i:Lglm;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->s:Lgle;

    .line 80
    new-instance v0, Lglf;

    const-string v1, "secondOfDay"

    const/16 v2, 0x14

    .line 81
    sget-object v3, Lglm;->k:Lglm;

    .line 82
    sget-object v4, Lglm;->g:Lglm;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->t:Lgle;

    .line 84
    new-instance v0, Lglf;

    const-string v1, "secondOfMinute"

    const/16 v2, 0x15

    .line 85
    sget-object v3, Lglm;->k:Lglm;

    .line 86
    sget-object v4, Lglm;->j:Lglm;

    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->u:Lgle;

    .line 88
    new-instance v0, Lglf;

    const-string v1, "millisOfDay"

    const/16 v2, 0x16

    .line 89
    sget-object v3, Lglm;->l:Lglm;

    .line 90
    sget-object v4, Lglm;->g:Lglm;

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->v:Lgle;

    .line 92
    new-instance v0, Lglf;

    const-string v1, "millisOfSecond"

    const/16 v2, 0x17

    .line 93
    sget-object v3, Lglm;->l:Lglm;

    .line 94
    sget-object v4, Lglm;->k:Lglm;

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lglf;-><init>(Ljava/lang/String;BLglm;Lglm;)V

    sput-object v0, Lgle;->w:Lgle;

    .line 96
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgle;->x:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lglb;)Lgld;
.end method

.method public abstract a()Lglm;
.end method

.method public abstract b()Lglm;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lgle;->x:Ljava/lang/String;

    .line 6
    return-object v0
.end method
