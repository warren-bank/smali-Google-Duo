.class public final Lcdc;
.super Ldp;
.source "PG"


# instance fields
.field public W:Landroid/content/Context;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Landroid/widget/TextView;

.field public aa:J

.field public ab:J

.field public final ac:Lati;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Z

.field public ag:Ljava/lang/Runnable;

.field public ah:Landroid/os/Handler;

.field public ai:I

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/widget/ImageButton;

.field private volatile al:Z

.field private volatile am:Z

.field private an:Landroid/view/View;

.field private ao:Lccz;

.field private ap:Lccz;

.field private aq:Lccz;

.field private ar:Lccz;

.field public b:Lcdo;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcdc;->Y:Z

    .line 3
    iput-boolean v0, p0, Lcdc;->Z:Z

    .line 4
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    iput-object v0, p0, Lcdc;->ac:Lati;

    return-void
.end method

.method static synthetic a(Lcdc;)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcdc;->ai:I

    return v0
.end method

.method static synthetic a(Lcdc;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcdc;->ai:I

    return p1
.end method

.method public static a(ZLorg/webrtc/StatsReport;Lorg/webrtc/StatsReport;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    iget-object v1, p1, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "TachyonHudFragment"

    invoke-virtual {p1}, Lorg/webrtc/StatsReport;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "TachyonHudFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Ldp;->B_()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdc;->al:Z

    .line 51
    return-void
.end method

.method final N()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcdc;->ai:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcdc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcdc;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcdc;->ao:Lccz;

    invoke-virtual {v0, v2}, Lccz;->a(I)V

    .line 61
    iget-object v0, p0, Lcdc;->ap:Lccz;

    invoke-virtual {v0, v2}, Lccz;->a(I)V

    .line 62
    iget-object v0, p0, Lcdc;->aq:Lccz;

    invoke-virtual {v0, v2}, Lccz;->a(I)V

    .line 63
    iget-object v0, p0, Lcdc;->ar:Lccz;

    invoke-virtual {v0, v2}, Lccz;->a(I)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcdc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcdc;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcdc;->ao:Lccz;

    invoke-virtual {v0, v1}, Lccz;->a(I)V

    .line 68
    iget-object v0, p0, Lcdc;->ap:Lccz;

    invoke-virtual {v0, v1}, Lccz;->a(I)V

    .line 69
    iget-object v0, p0, Lcdc;->aq:Lccz;

    invoke-virtual {v0, v1}, Lccz;->a(I)V

    .line 70
    iget-object v0, p0, Lcdc;->ar:Lccz;

    invoke-virtual {v0, v1}, Lccz;->a(I)V

    .line 71
    invoke-virtual {p0}, Lcdc;->O()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcdc;->Y:Z

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcdc;->ao:Lccz;

    .line 76
    iget-object v0, v0, Lccz;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()V

    .line 77
    iget-object v0, p0, Lcdc;->ap:Lccz;

    .line 78
    iget-object v0, v0, Lccz;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()V

    .line 79
    iget-object v0, p0, Lcdc;->aq:Lccz;

    .line 80
    iget-object v0, v0, Lccz;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()V

    .line 81
    iget-object v0, p0, Lcdc;->ar:Lccz;

    .line 82
    iget-object v0, v0, Lccz;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()V

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcdc;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcdc;->am:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcdc;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Q()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcdc;->af:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "TachyonHudFragment"

    const-string v1, "Stops audio recording."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcdc;->ah:Landroid/os/Handler;

    iget-object v1, p0, Lcdc;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcdc;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdc;->af:Z

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 5
    const-string v0, "TachyonHudFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f04005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcdc;->d_()Ldu;

    move-result-object v1

    .line 8
    const v0, 0x7f0e0164

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdc;->a:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0e0163

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcdc;->aj:Landroid/widget/ImageButton;

    .line 10
    const v0, 0x7f0e0165

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcdc;->ak:Landroid/widget/ImageButton;

    .line 11
    const v0, 0x7f0e0166

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdc;->c:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcdc;->aj:Landroid/widget/ImageButton;

    new-instance v2, Lcdd;

    invoke-direct {v2, p0}, Lcdd;-><init>(Lcdc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcdc;->aj:Landroid/widget/ImageButton;

    new-instance v2, Lcde;

    invoke-direct {v2, v1}, Lcde;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v0, p0, Lcdc;->ak:Landroid/widget/ImageButton;

    new-instance v2, Lcdf;

    invoke-direct {v2, p0}, Lcdf;-><init>(Lcdc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcdc;->ah:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcdg;

    invoke-direct {v0, p0}, Lcdg;-><init>(Lcdc;)V

    iput-object v0, p0, Lcdc;->ag:Ljava/lang/Runnable;

    .line 17
    iget-object v0, p0, Lcdc;->ak:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    const v0, 0x7f0e0167

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdc;->an:Landroid/view/View;

    .line 19
    const v0, 0x7f0e0168

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 20
    const v0, 0x7f0e0169

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 21
    new-instance v0, Lccz;

    const-string v4, "BWE"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lccz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Ljava/lang/String;I)V

    iput-object v0, p0, Lcdc;->ao:Lccz;

    .line 22
    const v0, 0x7f0e016a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 23
    const v0, 0x7f0e016b

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 25
    new-instance v0, Lccz;

    const-string v4, "Frame Rate"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lccz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Ljava/lang/String;I)V

    iput-object v0, p0, Lcdc;->ap:Lccz;

    .line 26
    const v0, 0x7f0e016c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 27
    const v0, 0x7f0e016d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 28
    new-instance v0, Lccz;

    const-string v4, "Delay"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lccz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Ljava/lang/String;I)V

    iput-object v0, p0, Lcdc;->aq:Lccz;

    .line 29
    const v0, 0x7f0e016e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 30
    const v0, 0x7f0e016f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 31
    new-instance v0, Lccz;

    const-string v4, "Bitrate"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lccz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Ljava/lang/String;I)V

    iput-object v0, p0, Lcdc;->ar:Lccz;

    .line 32
    new-instance v0, Lcdo;

    invoke-static {}, Lcto;->G()Z

    move-result v1

    invoke-direct {v0, v1}, Lcdo;-><init>(Z)V

    iput-object v0, p0, Lcdc;->b:Lcdo;

    .line 33
    iget-boolean v0, p0, Lcdc;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-boolean v1, p0, Lcdc;->X:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lcdc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcdc;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 37
    sget v0, Lcdh;->a:I

    iput v0, p0, Lcdc;->ai:I

    .line 38
    invoke-virtual {p0}, Lcdc;->N()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->ad:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->ae:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdc;->am:Z

    .line 42
    return-object v6

    .line 33
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method public final a(ZLorg/webrtc/StatsReport;)V
    .locals 7

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string v0, "TachyonHudFragment"

    invoke-virtual {p2}, Lorg/webrtc/StatsReport;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcdc;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcdc;->b:Lcdo;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcdo;->a(Lorg/webrtc/StatsReport;I)V

    .line 118
    iget-boolean v0, p0, Lcdc;->Y:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 120
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "goog"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Available"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v5, p0, Lcdc;->ao:Lccz;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lccz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLorg/webrtc/StatsReport;I)V
    .locals 9

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "TachyonHudFragment"

    invoke-virtual {p2}, Lorg/webrtc/StatsReport;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcdc;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcdc;->b:Lcdo;

    invoke-virtual {v0, p2, p3}, Lcdo;->a(Lorg/webrtc/StatsReport;I)V

    .line 90
    iget-boolean v0, p0, Lcdc;->Y:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v2, p2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 92
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    const-string v0, "unknown"

    .line 102
    :goto_1
    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "goog"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 103
    const-string v6, "FrameRate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 104
    iget-object v6, p0, Lcdc;->ap:Lccz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lccz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :pswitch_0
    const-string v0, "vs"

    goto :goto_1

    .line 95
    :pswitch_1
    const-string v0, "vr"

    goto :goto_1

    .line 97
    :pswitch_2
    const-string v0, "as"

    goto :goto_1

    .line 99
    :pswitch_3
    const-string v0, "ar"

    goto :goto_1

    .line 105
    :cond_4
    const-string v6, "Delay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    const-string v6, "EchoCancellation"

    const-string v7, "AEC"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v6, p0, Lcdc;->aq:Lccz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lccz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_5
    const-string v6, "bytes"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 109
    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "bytes"

    const-string v7, "bps"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, p0, Lcdc;->ar:Lccz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lccz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdc;->aa:J

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcdc;->ab:J

    .line 47
    return-void
.end method

.method public final b(ZLorg/webrtc/StatsReport;)V
    .locals 7

    .prologue
    .line 124
    invoke-static {p2}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v0

    .line 125
    const-string v1, "googActiveConnection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    const-string v0, "TachyonHudFragment"

    invoke-virtual {p2}, Lorg/webrtc/StatsReport;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcdc;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcdc;->b:Lcdo;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcdo;->a(Lorg/webrtc/StatsReport;I)V

    .line 133
    iget-boolean v0, p0, Lcdc;->Y:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 135
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytes"

    const-string v6, "bps"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v5, p0, Lcdc;->ar:Lccz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "-conn"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lccz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "TachyonHudFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdc;->al:Z

    .line 54
    invoke-virtual {p0}, Lcdc;->Q()V

    .line 55
    invoke-super {p0}, Ldp;->d()V

    .line 56
    return-void
.end method
