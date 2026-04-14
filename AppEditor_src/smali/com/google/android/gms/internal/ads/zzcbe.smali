.class public final Lcom/google/android/gms/internal/ads/zzcbe;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbc;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:[F

    array-length v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzt:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Lcom/google/android/gms/internal/ads/zzcbc;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x6

    aget v10, p2, v9

    mul-float v11, v8, v10

    add-float/2addr v1, v6

    add-float/2addr v1, v11

    aput v1, p0, v0

    aget v1, p1, v0

    aget v6, p2, v2

    mul-float/2addr v6, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    const/4 v13, 0x7

    aget v14, p2, v13

    mul-float v15, v8, v14

    add-float/2addr v6, v3

    add-float/2addr v6, v15

    aput v6, p0, v2

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v3, p1, v2

    const/4 v6, 0x5

    aget v15, p2, v6

    mul-float/2addr v3, v15

    const/16 v16, 0x8

    aget v17, p2, v16

    mul-float v8, v8, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v7

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v3, p1, v11

    mul-float/2addr v5, v3

    aget v8, p1, v6

    mul-float v18, v8, v10

    add-float/2addr v1, v5

    add-float v1, v1, v18

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v5, v1, v2

    mul-float/2addr v3, v12

    mul-float v12, v8, v14

    add-float/2addr v5, v3

    add-float/2addr v5, v12

    aput v5, p0, v11

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v5, p1, v11

    mul-float/2addr v5, v15

    mul-float v8, v8, v17

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, v6

    aget v1, p1, v9

    mul-float/2addr v1, v0

    aget v0, p1, v13

    aget v4, p2, v4

    mul-float/2addr v4, v0

    aget v5, p1, v16

    mul-float/2addr v10, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    aput v1, p0, v9

    aget v1, p1, v9

    mul-float/2addr v2, v1

    aget v4, p2, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v14, v5

    add-float/2addr v14, v0

    aput v14, p0, v13

    mul-float/2addr v1, v3

    aget v0, p1, v13

    aget v2, p2, v6

    mul-float/2addr v0, v2

    mul-float v5, v5, v17

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    aput v1, p0, v16

    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "createShader"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    const p1, 0x8b81

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string p1, "getShaderiv"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    aget p1, v0, v1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    return v1

    :cond_0
    return p0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzv:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_18

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v0, v7

    goto/16 :goto_2

    :cond_1
    new-array v2, v4, [I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v6, [I

    new-array v2, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v8, 0xb

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x1

    move-object v11, v2

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    aget v0, v0, v7

    if-lez v0, :cond_3

    aget-object v0, v2, v7

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v8, v9, v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v8, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Landroid/graphics/SurfaceTexture;

    invoke-interface {v2, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v6

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzbw:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbz;->zzk()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const v8, 0x8b31

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzl(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    :goto_4
    move v10, v7

    goto/16 :goto_6

    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzbx:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbz;->zzk()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v9, 0x8b30

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzcbe;->zzl(ILjava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const-string v9, "createProgram"

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    if-eqz v10, :cond_e

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v2, "linkProgram"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    const v2, 0x8b82

    new-array v8, v6, [I

    invoke-static {v10, v2, v8, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v2, "getProgramiv"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    aget v2, v8, v7

    if-eq v2, v6, :cond_d

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v2, "deleteProgram"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v2, "validateProgram"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "useProgram"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:I

    const-string v8, "aPosition"

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzt:Ljava/nio/FloatBuffer;

    move v9, v2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "vertexAttribPointer"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "enableVertexAttribArray"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    new-array v2, v6, [I

    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "genTextures"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    aget v2, v2, v7

    const v8, 0x8d65

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "bindTextures"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2800

    const/16 v10, 0x2601

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2801

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2802

    const v10, 0x812f

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2803

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:I

    const-string v9, "uVMat"

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzr:I

    const/16 v9, 0x9

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:I

    if-eqz v0, :cond_17

    if-nez v8, :cond_f

    goto/16 :goto_d

    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc()V

    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzA:Z

    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzB:Z

    if-eqz v0, :cond_10

    goto/16 :goto_c

    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzs:I

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzs:I

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:[F

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zze([F)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const v11, -0x4036f025

    if-eqz v8, :cond_13

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    aget v12, v0, v7

    const/4 v13, 0x0

    mul-float/2addr v12, v13

    aget v14, v0, v6

    mul-float/2addr v14, v8

    add-float/2addr v14, v12

    aget v12, v0, v4

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    aget v14, v0, v3

    mul-float/2addr v14, v13

    aget v15, v0, v10

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    aget v8, v0, v9

    mul-float/2addr v8, v13

    add-float/2addr v8, v14

    const/4 v13, 0x6

    aget v13, v0, v13

    const/4 v13, 0x7

    aget v13, v0, v13

    const/16 v13, 0x8

    aget v13, v0, v13

    float-to-double v13, v8

    float-to-double v3, v12

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v11

    neg-float v3, v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:F

    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[F

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:F

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:F

    add-float/2addr v4, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbe;->zzk([FF)V

    goto :goto_9

    :cond_13
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcbe;->zzj([FF)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[F

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:F

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbe;->zzk([FF)V

    :goto_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:[F

    const v4, 0x3fc90fdb

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbe;->zzj([FF)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zze:[F

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:[F

    invoke-static {v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi([F[F[F)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:[F

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:[F

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:F

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcbe;->zzj([FF)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:[F

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi([F[F[F)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzr:I

    invoke-static {v0, v6, v7, v4, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v9, v7, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzA:Z

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:I

    invoke-static {v7, v7, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:I

    const-string v3, "uFOVx"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzq:I

    const-string v4, "uFOVy"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:I

    const v10, 0x3f5f66f3

    if-le v4, v9, :cond_14

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_a

    :cond_14
    int-to-float v4, v4

    mul-float/2addr v4, v10

    int-to-float v9, v9

    div-float/2addr v4, v9

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_a
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_15
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzv:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzB:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzA:Z

    if-nez v0, :cond_16

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzs:I

    if-nez v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    :cond_16
    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v2

    const-string v3, "SphericalVideoProcessor.run.2"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzd()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzg()Z

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbd;->zzd()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzg()Z

    throw v0

    :cond_17
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "EGL initialization failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzg()Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbe;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzA:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzp:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    return v0

    :cond_2
    return v1
.end method
