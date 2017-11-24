.class public final Lcnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcnu;->a:Z

    .line 3
    iput-boolean v0, p0, Lcnu;->b:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcnu;->c:Ljava/lang/String;

    return-void
.end method
