.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfzg;

.field public b:Lfzg;

.field public c:Lfzh;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfze;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lfze;

    iget-object v1, p0, Lfzf;->c:Lfzh;

    iget-object v2, p0, Lfzf;->d:Ljava/lang/String;

    iget-object v3, p0, Lfzf;->a:Lfzg;

    iget-object v4, p0, Lfzf;->b:Lfzg;

    iget-boolean v5, p0, Lfzf;->e:Z

    .line 3
    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Lfzh;Ljava/lang/String;Lfzg;Lfzg;Z)V

    .line 4
    return-object v0
.end method
