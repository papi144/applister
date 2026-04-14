.class public final Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhd;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lhd;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lt7;->c:Lhd;

    iput-object p2, p0, Lt7;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7;->c:Lhd;

    iget-object v1, p0, Lt7;->d:Landroid/graphics/Typeface;

    check-cast v0, Lui0$a;

    iget-object v0, v0, Lui0$a;->d:Lq90$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq90$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
