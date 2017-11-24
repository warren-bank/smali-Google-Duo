.class public final Ldwo;
.super Ldba;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwn;

    invoke-direct {v0}, Ldwn;-><init>()V

    sput-object v0, Ldwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p2, p0, Ldwo;->b:Ljava/lang/String;

    iput-object p3, p0, Ldwo;->c:Ljava/util/List;

    iput-object p4, p0, Ldwo;->d:Ljava/util/List;

    iput-object p5, p0, Ldwo;->e:Ljava/util/List;

    iput p1, p0, Ldwo;->a:I

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldwo;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwo;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldwo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldwo;->g:Ljava/util/List;

    iget-object v0, p0, Ldwo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    iget-object v2, p0, Ldwo;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwo;->g:Ljava/util/List;

    return-object v0
.end method

.method private final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldwo;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwo;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldwo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldwo;->h:Ljava/util/List;

    iget-object v0, p0, Ldwo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwh;

    iget-object v2, p0, Ldwo;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwo;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v0, 0x1

    iget v2, p0, Ldwo;->a:I

    invoke-static {p1, v0, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 5
    iget-object v2, p0, Ldwo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 7
    iget-object v0, p0, Ldwo;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ldwo;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldwo;->f:Ljava/util/List;

    iget-object v0, p0, Ldwo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    iget-object v4, p0, Ldwo;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwo;->f:Ljava/util/List;

    .line 8
    invoke-static {p1, v2, v0}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Ldwo;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x9

    invoke-direct {p0}, Ldwo;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    invoke-static {p1, v1}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
