.class public final Latj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Latj;->a:J

    .line 2
    const-string v0, "action.CALL"

    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->b:Ljava/lang/String;

    .line 3
    const-string v0, "action.DIAL"

    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->c:Ljava/lang/String;

    .line 4
    const-string v0, "action.INVITE"

    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->d:Ljava/lang/String;

    .line 5
    const-string v0, "action.REGISTER"

    .line 6
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->e:Ljava/lang/String;

    .line 7
    const-string v0, "action.HANGUP"

    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->f:Ljava/lang/String;

    .line 8
    const-string v0, "action.NATIVE_GRAVITON"

    .line 9
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->g:Ljava/lang/String;

    .line 10
    const-string v0, "action.FALLBACK_GRAVITON"

    .line 11
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->h:Ljava/lang/String;

    .line 12
    const-string v0, "action.CALL_FROM_CONTACTS_APP"

    .line 13
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->i:Ljava/lang/String;

    .line 14
    const-string v0, "action.DIAL_FROM_CONTACTS_APP"

    .line 15
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->j:Ljava/lang/String;

    .line 16
    const-string v0, "action.CALL_BOT"

    .line 17
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->k:Ljava/lang/String;

    .line 18
    const-string v0, "hint.GO_VIDEO_MODE"

    .line 19
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->l:Ljava/lang/String;

    .line 20
    const-string v0, "extra.internal.CALLING_PACKAGE"

    .line 21
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->m:Ljava/lang/String;

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Latj;->n:J

    return-void
.end method
