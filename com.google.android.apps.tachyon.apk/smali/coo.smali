.class final synthetic Lcoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final a:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoo;

    invoke-direct {v0}, Lcoo;-><init>()V

    sput-object v0, Lcoo;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcon;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
