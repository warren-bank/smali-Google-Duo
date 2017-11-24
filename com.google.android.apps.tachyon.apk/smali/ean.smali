.class public final Lean;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://clients4.google.com/insights/consumersurveys/gk/prompt"

    iput-object v0, p0, Lean;->d:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lean;->f:Z

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lean;->a:Landroid/content/Context;

    .line 7
    return-void
.end method
