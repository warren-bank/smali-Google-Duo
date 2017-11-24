.class final Lepm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepm;

.field public static final b:Lepm;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-boolean v0, Lepk;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sput-object v2, Lepm;->b:Lepm;

    .line 8
    sput-object v2, Lepm;->a:Lepm;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lepm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lepm;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lepm;->b:Lepm;

    .line 10
    new-instance v0, Lepm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lepm;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lepm;->a:Lepm;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lepm;->c:Z

    .line 3
    iput-object p2, p0, Lepm;->d:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
