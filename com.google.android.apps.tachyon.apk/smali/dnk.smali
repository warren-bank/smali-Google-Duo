.class final Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ldne;


# direct methods
.method constructor <init>(Ldne;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V
    .locals 2

    const/4 v0, 0x1

    iput-object p1, p0, Ldnk;->i:Ldne;

    iput-object p2, p0, Ldnk;->a:Ljava/lang/String;

    iput-object p3, p0, Ldnk;->b:Ljava/lang/String;

    iput-wide p4, p0, Ldnk;->c:J

    iput-object p6, p0, Ldnk;->d:Landroid/os/Bundle;

    iput-boolean v0, p0, Ldnk;->e:Z

    iput-boolean v0, p0, Ldnk;->f:Z

    iput-boolean p8, p0, Ldnk;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldnk;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Ldnk;->i:Ldne;

    iget-object v2, p0, Ldnk;->a:Ljava/lang/String;

    iget-object v3, p0, Ldnk;->b:Ljava/lang/String;

    iget-wide v4, p0, Ldnk;->c:J

    iget-object v6, p0, Ldnk;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Ldnk;->f:Z

    iget-boolean v8, p0, Ldnk;->g:Z

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ldne;->a(Ldne;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZLjava/lang/String;)V

    return-void
.end method
